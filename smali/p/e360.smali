.class public final Lp/e360;
.super Lp/t360;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/h360;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lp/y360;


# direct methods
.method public constructor <init>(Lp/y360;Ljava/lang/Object;Lp/h360;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e360;->i:Lp/y360;

    .line 2
    .line 3
    iput-object p3, p0, Lp/e360;->e:Lp/h360;

    .line 4
    .line 5
    iput-object p4, p0, Lp/e360;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lp/e360;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Lp/e360;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lp/t360;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e360;->i:Lp/y360;

    .line 4
    .line 5
    iget-object v0, v0, Lp/y360;->e:Lp/ns3;

    .line 6
    .line 7
    iget-object v1, p0, Lp/e360;->e:Lp/h360;

    .line 8
    .line 9
    iget-object v2, v1, Lp/h360;->d:Lp/tc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/tc;->l()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget p1, Lp/y360;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lp/t360;->d:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lp/e360;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p1}, Lp/y360;->a(Landroid/os/Bundle;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :try_start_0
    iget-object v0, v1, Lp/h360;->d:Lp/tc;

    .line 37
    .line 38
    iget-object v1, p0, Lp/e360;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lp/e360;->h:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2, v3}, Lp/tc;->u(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    return-void
.end method
