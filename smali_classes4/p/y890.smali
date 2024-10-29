.class public final Lp/y890;
.super Lp/xrf;
.source "SourceFile"


# instance fields
.field public final a:Lp/v890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp/v890;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/v890;-><init>(Lp/u890;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/y890;->a:Lp/v890;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "moshi == null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lp/tvm0;)Lp/yrf;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/lum;->B(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/y890;->a:Lp/v890;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/v890;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lp/tvm0;)Lp/yrf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/tvm0;)Lp/yrf;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/lum;->B(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/y890;->a:Lp/v890;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lp/v890;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/tvm0;)Lp/yrf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method
