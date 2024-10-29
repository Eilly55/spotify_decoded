.class public final Lp/nu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lu7;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/so31;

.field public final c:Lp/ku7;

.field public d:Lp/r41;

.field public final e:Lp/mu7;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/so31;Lp/ku7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nu7;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nu7;->b:Lp/so31;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nu7;->c:Lp/ku7;

    .line 9
    .line 10
    new-instance p1, Lp/mu7;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/mu7;-><init>(Lp/nu7;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/nu7;->e:Lp/mu7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lp/r41;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu7;->d:Lp/r41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
