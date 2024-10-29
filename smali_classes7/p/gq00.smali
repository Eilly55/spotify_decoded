.class public final Lp/gq00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kq00;


# direct methods
.method public synthetic constructor <init>(Lp/kq00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gq00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gq00;->b:Lp/kq00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/gq00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gq00;->b:Lp/kq00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/kq00;->a:Lp/a390;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/a390;->f()Lp/x710;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "WARNING"

    .line 17
    .line 18
    const-string v3, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v3, v1, v2, v4}, Lp/gc3;->a(Lp/x710;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp/es8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lp/lc3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, v0}, Lp/lc3;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, v1, Lp/kq00;->a:Lp/a390;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/a390;->f()Lp/x710;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lp/x710;->e()Lp/qwr0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
