.class public final Lp/f5y;
.super Lp/ytr;
.source "SourceFile"

# interfaces
.implements Lp/z5y;


# instance fields
.field public final c:Lp/bux;

.field public final d:Lp/e5y;

.field public final e:Lp/e5y;


# direct methods
.method public constructor <init>(Lp/z5y;Lp/e5y;Lp/e5y;Lp/bux;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/f5y;->d:Lp/e5y;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lp/f5y;->e:Lp/e5y;

    .line 15
    .line 16
    iput-object p4, p0, Lp/f5y;->c:Lp/bux;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final body()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f5y;->d:Lp/e5y;

    return-object v0
.end method

.method public final custom()Lp/ptx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/z5y;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/z5y;->custom()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final extension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/z5y;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/z5y;->extension()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final header()Lp/bux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f5y;->c:Lp/bux;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/z5y;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/z5y;->id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final overlays()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f5y;->e:Lp/e5y;

    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/z5y;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/z5y;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toBuilder()Lp/y5y;
    .locals 1

    .line 1
    sget-object v0, Lp/a4y;->Companion:Lp/w3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/w3y;->b(Lp/z5y;)Lp/a4y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/a4y;->toBuilder()Lp/y5y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
