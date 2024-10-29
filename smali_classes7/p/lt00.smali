.class public final Lp/lt00;
.super Lp/dv00;
.source "SourceFile"

# interfaces
.implements Lp/jt00;


# instance fields
.field public final t:Lp/mt00;


# direct methods
.method public constructor <init>(Lp/mt00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dv00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lt00;->t:Lp/mt00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lp/yu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lt00;->t:Lp/mt00;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lt00;->t:Lp/mt00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/mt00;->set(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lp/lt00;->t:Lp/mt00;

    return-object v0
.end method
