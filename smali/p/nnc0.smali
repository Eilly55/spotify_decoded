.class public final Lp/nnc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lp/onc0;


# direct methods
.method public constructor <init>(Lp/onc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nnc0;->d:Lp/onc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nnc0;->d:Lp/onc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/onc0;->h:[I

    .line 4
    .line 5
    iget v1, p0, Lp/nnc0;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 9
    .line 10
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nnc0;->d:Lp/onc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/onc0;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lp/nnc0;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 9
    .line 10
    return-object p1
.end method
