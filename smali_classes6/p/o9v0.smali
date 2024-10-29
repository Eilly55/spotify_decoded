.class public final Lp/o9v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/io00;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u890$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-class v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/o9v0;->a:Lp/io00;

    .line 32
    .line 33
    return-void
.end method
