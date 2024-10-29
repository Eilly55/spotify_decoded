.class public final Lp/pt00;
.super Lp/dv00;
.source "SourceFile"

# interfaces
.implements Lp/nt00;


# instance fields
.field public final t:Lp/qt00;


# direct methods
.method public constructor <init>(Lp/qt00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dv00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pt00;->t:Lp/qt00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lp/yu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pt00;->t:Lp/qt00;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pt00;->t:Lp/qt00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/qt00;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u()Lp/fv00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pt00;->t:Lp/qt00;

    return-object v0
.end method
