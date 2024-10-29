.class public final Lp/g6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h230;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/z600;

.field public final c:Lp/wrc;

.field public final d:Landroidx/media3/exoplayer/b;

.field public final e:Lp/t8j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/z600;Lp/jzo;Landroidx/media3/exoplayer/b;Lp/u8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g6a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g6a;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g6a;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g6a;->d:Landroidx/media3/exoplayer/b;

    .line 11
    .line 12
    iput-object p5, p0, Lp/g6a;->e:Lp/t8j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/y040;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lp/aui;)Lp/jyv0;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v1, v0, Lp/s040;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/s040;

    .line 9
    .line 10
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 11
    .line 12
    iget-object v1, p0, Lp/g6a;->d:Landroidx/media3/exoplayer/b;

    .line 13
    .line 14
    iget v3, v1, Landroidx/media3/exoplayer/b;->a:I

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/media3/exoplayer/b;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-boolean v1, v1, Landroidx/media3/exoplayer/b;->b:Z

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/f230;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/f230;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lp/ofo;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p1, v0}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/g6a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/mgl0;
    .locals 2

    .line 1
    new-instance v0, Lp/f6a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g6a;->c:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lp/f6a;-><init>(Lp/g6a;Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
