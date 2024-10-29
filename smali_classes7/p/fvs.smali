.class public final Lp/fvs;
.super Lp/tpc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lp/uca;Lp/znr;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/tpc;-><init>(Lp/uca;Lp/znr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/fvs;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fvs;->c:Ljava/lang/Throwable;

    return-object v0
.end method
