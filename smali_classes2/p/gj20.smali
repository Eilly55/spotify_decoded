.class public final Lp/gj20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/gj20;

.field public static final c:Lp/gj20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gj20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gj20;-><init>(I)V

    sput-object v0, Lp/gj20;->b:Lp/gj20;

    new-instance v0, Lp/gj20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gj20;-><init>(I)V

    sput-object v0, Lp/gj20;->c:Lp/gj20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gj20;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/hj20;Lp/hj20;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/gj20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/hj20;->a:Lp/qup0;

    .line 7
    .line 8
    iget-object v1, p2, Lp/hj20;->a:Lp/qup0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lp/hj20;->b:Z

    .line 17
    .line 18
    iget-boolean p2, p2, Lp/hj20;->b:Z

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object p1, p1, Lp/hj20;->a:Lp/qup0;

    .line 31
    .line 32
    iget-object p2, p2, Lp/hj20;->a:Lp/qup0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/gj20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hj20;

    .line 7
    .line 8
    check-cast p2, Lp/hj20;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/gj20;->a(Lp/hj20;Lp/hj20;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/hj20;

    .line 16
    .line 17
    check-cast p2, Lp/hj20;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/gj20;->a(Lp/hj20;Lp/hj20;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
