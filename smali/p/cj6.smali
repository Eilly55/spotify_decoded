.class public final Lp/cj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vde;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp/cj6;->a:I

    iput p1, p0, Lp/cj6;->b:I

    iput p1, p0, Lp/cj6;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/cj6;->a:I

    iput p2, p0, Lp/cj6;->b:I

    iput p3, p0, Lp/cj6;->c:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/cj6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/cj6;->b:I

    .line 4
    .line 5
    iget v2, p0, Lp/cj6;->c:I

    .line 6
    .line 7
    check-cast p1, Lp/cuf0;

    .line 8
    .line 9
    sget v3, Lp/ug60;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lp/cuf0;->Z(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
