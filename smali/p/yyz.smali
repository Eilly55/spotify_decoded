.class public final Lp/yyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e060;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yyz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/yyz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/yyz;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp/yyz;->d:Lp/j3v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yyz;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yyz;->d:Lp/j3v;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp/yyz;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lp/yyz;->a:I

    return v0
.end method
