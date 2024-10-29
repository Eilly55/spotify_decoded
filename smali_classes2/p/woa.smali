.class public final Lp/woa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/kba0;

.field public final c:Lp/qmk0;

.field public final d:Ljava/lang/String;

.field public final e:Lp/qiq0;

.field public final f:Lp/ng9;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/kba0;Lp/qmk0;Ljava/lang/String;Lp/qiq0;Lp/ng9;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/woa;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/woa;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/woa;->c:Lp/qmk0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/woa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/woa;->e:Lp/qiq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/woa;->f:Lp/ng9;

    .line 15
    .line 16
    iput-object p7, p0, Lp/woa;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/woa;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lp/woa;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lp/woa;->a:Lp/lvb;

    .line 4
    .line 5
    check-cast v1, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
