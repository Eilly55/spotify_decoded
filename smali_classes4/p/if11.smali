.class public final Lp/if11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lf11;


# direct methods
.method public synthetic constructor <init>(Lp/lf11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/if11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/if11;->b:Lp/lf11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/if11;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/if11;->b:Lp/lf11;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/a330;

    .line 11
    .line 12
    iget-object v0, v1, Lp/lf11;->g:Lp/diu0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 27
    .line 28
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v1, Lp/lf11;->b:Lp/kpl;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v1, p1, v3, v2, v0}, Lp/kpl;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, v1, Lp/lf11;->g:Lp/diu0;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
