.class public final Lp/jm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final a:Lp/gm3;

.field public final b:Landroid/content/ServiceConnection;

.field public final c:Lp/tg50;

.field public final d:Lp/el6;

.field public final e:Lp/a62;

.field public final f:Landroid/content/Context;

.field public final g:Lp/jlu;

.field public final h:Lp/iey;


# direct methods
.method public constructor <init>(Lp/gm3;Landroid/content/ServiceConnection;Lp/tg50;Lp/el6;Lp/a62;Landroid/content/Context;Lp/jlu;Lp/iey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jm3;->a:Lp/gm3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jm3;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jm3;->c:Lp/tg50;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jm3;->d:Lp/el6;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jm3;->e:Lp/a62;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jm3;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jm3;->g:Lp/jlu;

    .line 17
    .line 18
    iput-object p8, p0, Lp/jm3;->h:Lp/iey;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lp/g1k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/jm3;->c:Lp/tg50;

    .line 9
    .line 10
    check-cast v1, Lp/xg50;

    .line 11
    .line 12
    const-string v2, "AppLifecycleShutdownOperation"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLifecycleShutdownOperation"

    return-object v0
.end method
