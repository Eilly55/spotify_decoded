.class public final Lp/mma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xyl;
.implements Lp/wco;


# instance fields
.field public final synthetic a:Lp/a0g0;

.field public final b:Lp/i9g0;


# direct methods
.method public constructor <init>(Lp/a0g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mma;->a:Lp/a0g0;

    .line 5
    .line 6
    new-instance v0, Lp/i9g0;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/mma;->b:Lp/i9g0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mma;->a:Lp/a0g0;

    invoke-virtual {v0}, Lp/a0g0;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mma;->a:Lp/a0g0;

    invoke-virtual {v0}, Lp/a0g0;->b()V

    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mma;->b:Lp/i9g0;

    return-object v0
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mma;->a:Lp/a0g0;

    invoke-virtual {v0, p1}, Lp/a0g0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
