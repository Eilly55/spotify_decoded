.class public final Lp/g360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/h360;


# direct methods
.method public constructor <init>(Lp/h360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g360;->a:Lp/h360;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g360;->a:Lp/h360;

    .line 2
    .line 3
    iget-object v1, v0, Lp/h360;->g:Lp/y360;

    .line 4
    .line 5
    iget-object v1, v1, Lp/y360;->e:Lp/ns3;

    .line 6
    .line 7
    iget-object v0, v0, Lp/h360;->d:Lp/tc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/tc;->l()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lp/ns3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
