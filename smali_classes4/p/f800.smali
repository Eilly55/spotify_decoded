.class public final Lp/f800;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r700;


# instance fields
.field public final a:Lp/vad;

.field public final b:Lp/s730;

.field public final c:Lp/z600;

.field public final d:Lp/m700;

.field public final e:Lp/ebd;

.field public final f:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/vad;Lp/s730;Lp/z600;Lp/m700;Lp/ebd;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f800;->a:Lp/vad;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f800;->b:Lp/s730;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f800;->c:Lp/z600;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f800;->d:Lp/m700;

    .line 11
    .line 12
    iput-object p5, p0, Lp/f800;->e:Lp/ebd;

    .line 13
    .line 14
    iput-object p6, p0, Lp/f800;->f:Lp/qxf;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lp/f800;Ljava/util/List;)Lp/p700;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lp/p700;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp/p700;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/s700;

    .line 29
    .line 30
    new-instance v2, Lp/zag0;

    .line 31
    .line 32
    iget-object v3, v1, Lp/s700;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lp/s700;->b:Lp/etc;

    .line 35
    .line 36
    iget-object v1, v1, Lp/etc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lp/zag0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method
