.class Landroid/widget/DatePicker$1;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/DatePicker;


# direct methods
.method constructor <init>(Landroid/widget/DatePicker;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6
    .parameter "picker"
    .parameter "oldVal"
    .parameter "newVal"

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #calls: Landroid/widget/DatePicker;->updateInputState()V
    invoke-static {v0}, Landroid/widget/DatePicker;->access$000(Landroid/widget/DatePicker;)V

    .line 178
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mTempDate:Ljava/util/Calendar;
    invoke-static {v0}, Landroid/widget/DatePicker;->access$200(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mCurrentDate:Ljava/util/Calendar;
    invoke-static {v1}, Landroid/widget/DatePicker;->access$100(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 180
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mDaySpinner:Landroid/widget/NumberPicker;
    invoke-static {v0}, Landroid/widget/DatePicker;->access$300(Landroid/widget/DatePicker;)Landroid/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mTempDate:Ljava/util/Calendar;
    invoke-static {v0}, Landroid/widget/DatePicker;->access$200(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 190
    :goto_0
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    iget-object v1, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mTempDate:Ljava/util/Calendar;
    invoke-static {v1}, Landroid/widget/DatePicker;->access$200(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mTempDate:Ljava/util/Calendar;
    invoke-static {v2}, Landroid/widget/DatePicker;->access$200(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mTempDate:Ljava/util/Calendar;
    invoke-static {v3}, Landroid/widget/DatePicker;->access$200(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    #calls: Landroid/widget/DatePicker;->setDate(III)V
    invoke-static {v0, v1, v2, v3}, Landroid/widget/DatePicker;->access$600(Landroid/widget/DatePicker;III)V

    .line 192
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #calls: Landroid/widget/DatePicker;->updateSpinners()V
    invoke-static {v0}, Landroid/widget/DatePicker;->access$700(Landroid/widget/DatePicker;)V

    .line 193
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #calls: Landroid/widget/DatePicker;->updateCalendarView()V
    invoke-static {v0}, Landroid/widget/DatePicker;->access$800(Landroid/widget/DatePicker;)V

    .line 194
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #calls: Landroid/widget/DatePicker;->notifyDateChanged()V
    invoke-static {v0}, Landroid/widget/DatePicker;->access$900(Landroid/widget/DatePicker;)V

    .line 195
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mMonthSpinner:Landroid/widget/NumberPicker;
    invoke-static {v0}, Landroid/widget/DatePicker;->access$400(Landroid/widget/DatePicker;)Landroid/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mTempDate:Ljava/util/Calendar;
    invoke-static {v0}, Landroid/widget/DatePicker;->access$200(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mYearSpinner:Landroid/widget/NumberPicker;
    invoke-static {v0}, Landroid/widget/DatePicker;->access$500(Landroid/widget/DatePicker;)Landroid/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 185
    iget-object v0, p0, Landroid/widget/DatePicker$1;->this$0:Landroid/widget/DatePicker;

    #getter for: Landroid/widget/DatePicker;->mTempDate:Ljava/util/Calendar;
    invoke-static {v0}, Landroid/widget/DatePicker;->access$200(Landroid/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
