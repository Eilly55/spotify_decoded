.class public final Lp/e2z;
.super Lp/m1z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp/h2z;


# direct methods
.method public constructor <init>(Lp/h2z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e2z;->d:Lp/h2z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lp/m8z0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b2z;->a()Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/c1z;->r(I)Lp/m4u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Lp/c1z;
    .locals 1

    .line 1
    new-instance v0, Lp/d2z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/d2z;-><init>(Lp/e2z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/m1z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
