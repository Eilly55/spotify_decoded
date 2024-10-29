.class public final Lp/uph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lp/awy0;

.field public final c:Lp/g5j;

.field public final d:Lp/yph;

.field public final e:Lp/njj0;

.field public final f:Lp/x420;

.field public final g:Lp/j9x0;

.field public final h:Lp/f6u;

.field public i:Lp/gnh;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp/awy0;Lp/g5j;Lp/yph;Lp/njj0;Lp/x420;Lp/j9x0;Lp/f6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uph;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uph;->b:Lp/awy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uph;->c:Lp/g5j;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uph;->d:Lp/yph;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uph;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/uph;->f:Lp/x420;

    .line 15
    .line 16
    iput-object p7, p0, Lp/uph;->g:Lp/j9x0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/uph;->h:Lp/f6u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/gnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uph;->i:Lp/gnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/uph;->b(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Root component needs to be resolved with resolvePageRootComponent before resolving any other components"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(Lcom/google/protobuf/Any;)Lp/gnh;
    .locals 12

    .line 1
    new-instance v11, Lp/gnh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/uph;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/njj0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/krc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp/sua0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lp/sua0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    iget-object v3, p0, Lp/uph;->b:Lp/awy0;

    .line 35
    .line 36
    iget-object v4, p0, Lp/uph;->c:Lp/g5j;

    .line 37
    .line 38
    iget-object v5, p0, Lp/uph;->d:Lp/yph;

    .line 39
    .line 40
    iget-object v0, p0, Lp/uph;->e:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lp/j111;

    .line 48
    .line 49
    new-instance v7, Lp/enh;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {v7, p0, v0}, Lp/enh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lp/uph;->f:Lp/x420;

    .line 56
    .line 57
    iget-object v9, p0, Lp/uph;->g:Lp/j9x0;

    .line 58
    .line 59
    iget-object v10, p0, Lp/uph;->h:Lp/f6u;

    .line 60
    .line 61
    move-object v0, v11

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v10}, Lp/gnh;-><init>(Lcom/google/protobuf/Any;Lp/krc;Lp/awy0;Lp/g5j;Lp/yph;Lp/j111;Lp/enh;Lp/x420;Lp/j9x0;Lp/f6u;)V

    .line 64
    .line 65
    .line 66
    return-object v11
.end method
