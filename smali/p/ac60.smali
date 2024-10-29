.class public final Lp/ac60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jb60;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Lp/j5m0;

.field public e:Lp/cx4;


# direct methods
.method public constructor <init>(Lp/jb60;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ac60;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lp/ac60;->a:Lp/jb60;

    .line 12
    .line 13
    iget-object p1, p1, Lp/jb60;->b:Lp/j5m0;

    .line 14
    .line 15
    iput-object p1, p0, Lp/ac60;->d:Lp/j5m0;

    .line 16
    .line 17
    iput-boolean p2, p0, Lp/ac60;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ac60;->d:Lp/j5m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/j5m0;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " }"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
