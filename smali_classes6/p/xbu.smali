.class public final Lp/xbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ybu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/ybu;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xbu;->a:I

    iput-object p1, p0, Lp/xbu;->b:Lp/ybu;

    iput-object p2, p0, Lp/xbu;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp/xbu;->d:Z

    return-void
.end method

.method public constructor <init>(ZLp/ybu;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xbu;->a:I

    iput-boolean p1, p0, Lp/xbu;->d:Z

    iput-object p2, p0, Lp/xbu;->b:Lp/ybu;

    iput-object p3, p0, Lp/xbu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp/xbu;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/xbu;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/xbu;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xbu;->b:Lp/ybu;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/ybu;->b:Lp/fdu;

    .line 13
    .line 14
    check-cast v0, Lp/idu;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp/idu;->b(Ljava/lang/String;)Lp/y9u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v3, Lp/ybu;->b:Lp/fdu;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/y9u;

    .line 25
    .line 26
    iget-object v7, p0, Lp/xbu;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v8, p0, Lp/xbu;->d:Z

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v9}, Lp/y9u;-><init>(IILjava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lp/idu;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lp/idu;->a(Lp/y9u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, v0, Lp/y9u;->b:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    check-cast v3, Lp/idu;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Lp/idu;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lp/ybu;->a:Lp/a6c;

    .line 56
    .line 57
    iget-object v0, v0, Lp/a6c;->a:Lp/o520;

    .line 58
    .line 59
    check-cast v0, Lp/p520;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lp/p520;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v3, Lp/ybu;->a:Lp/a6c;

    .line 66
    .line 67
    iget-object v0, v0, Lp/a6c;->a:Lp/o520;

    .line 68
    .line 69
    check-cast v0, Lp/p520;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lp/p520;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
