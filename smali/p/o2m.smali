.class public final Lp/o2m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/a2m;


# direct methods
.method public constructor <init>(Lp/a2m;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/o2m;->a:I

    iput-object p1, p0, Lp/o2m;->c:Lp/a2m;

    iput-object p2, p0, Lp/o2m;->b:Lp/j3v;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/a2m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/o2m;->a:I

    iput-object p1, p0, Lp/o2m;->b:Lp/j3v;

    iput-object p2, p0, Lp/o2m;->c:Lp/a2m;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o2m;->c:Lp/a2m;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o2m;->b:Lp/j3v;

    .line 6
    .line 7
    iget v3, p0, Lp/o2m;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/a2m;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-boolean v3, v1, Lp/a2m;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lp/a2m;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lp/a2m;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-boolean v3, v1, Lp/a2m;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lp/a2m;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
