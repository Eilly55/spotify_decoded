.class public final Lp/m13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:Lp/kud;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(ILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/m13;->a:I

    iput-object p2, p0, Lp/m13;->b:Lp/kud;

    .line 2
    new-instance p1, Lp/r03;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lp/r03;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/m13;->c:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Lp/kud;)V
    .locals 1

    const/16 v0, 0xf

    .line 4
    invoke-direct {p0, v0, p1}, Lp/m13;-><init>(ILp/kud;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m13;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/m13;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/m13;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/m13;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v6, Lp/mnz;

    .line 2
    .line 3
    const-string v1, "pagination_size"

    .line 4
    .line 5
    const-string v2, "android-recents-recentspage"

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/m13;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/16 v5, 0x32

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
