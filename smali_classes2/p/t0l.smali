.class public final Lp/t0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t0l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/t0l;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lp/t0l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/t0l;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/fbh0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp/fbh0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lp/jyx0;->b:Lp/jyx0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp/jyx0;->c:Lp/jyx0;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object p1, Lp/r5x0;->a:Lp/r5x0;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    sget-object p1, Lp/fsg0;->a:Lp/fsg0;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
