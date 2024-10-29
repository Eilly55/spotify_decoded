.class public final Lp/xu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/yu10;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp/yu10;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp/xu10;->a:Z

    iput-object p1, p0, Lp/xu10;->b:Lp/yu10;

    iput-boolean p3, p0, Lp/xu10;->c:Z

    iput-boolean p4, p0, Lp/xu10;->d:Z

    iput-boolean p5, p0, Lp/xu10;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/xu10;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/xu10;->b:Lp/yu10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "create_playlist"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lp/yu10;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lp/xu10;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "follow_podcast"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lp/yu10;->b(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lp/xu10;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lp/yu10;->r:Lp/gmt0;

    .line 27
    .line 28
    sget-object v1, Lp/yu10;->q:Lp/gmt0;

    .line 29
    .line 30
    const v3, 0x48190800

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3}, Lp/yu10;->c(Lp/yu10;Lp/gmt0;Lp/gmt0;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lp/xu10;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lp/yu10;->t:Lp/gmt0;

    .line 41
    .line 42
    sget-object v1, Lp/yu10;->s:Lp/gmt0;

    .line 43
    .line 44
    const v3, 0x240c8400

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1, v3}, Lp/yu10;->c(Lp/yu10;Lp/gmt0;Lp/gmt0;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
