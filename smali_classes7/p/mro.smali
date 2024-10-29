.class public final Lp/mro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w140;


# instance fields
.field public final a:Lp/anz;

.field public final b:Lp/lro;

.field public final c:Lp/lro;

.field public final d:Lp/lro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/anz;->d:Lp/anz;

    .line 5
    .line 6
    iput-object v0, p0, Lp/mro;->a:Lp/anz;

    .line 7
    .line 8
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    iput-object v0, p0, Lp/mro;->b:Lp/lro;

    .line 11
    .line 12
    iput-object v0, p0, Lp/mro;->c:Lp/lro;

    .line 13
    .line 14
    iput-object v0, p0, Lp/mro;->d:Lp/lro;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mro;->b:Lp/lro;

    return-object v0
.end method

.method public final g()Lp/anz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mro;->a:Lp/anz;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mro;->d:Lp/lro;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mro;->c:Lp/lro;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyLoaded"

    return-object v0
.end method
