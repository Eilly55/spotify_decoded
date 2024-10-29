.class public final Lp/rt40;
.super Lp/lw40;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rt40;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/rt40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/rt40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/lw40;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/ev40;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rt40;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rt40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/lw40;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp/lw40;->a(Lp/ev40;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x40233333    # 2.55f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    check-cast v1, Lp/gw40;

    .line 34
    .line 35
    iget-object p1, v1, Lp/gw40;->a:[Ljava/lang/Integer;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
