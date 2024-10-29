.class public final Lp/vpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/upo;


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/vpo;->b:I

    .line 6
    .line 7
    iput v0, p0, Lp/vpo;->c:I

    .line 8
    .line 9
    iput p1, p0, Lp/vpo;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILp/lty0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    iget p4, p0, Lp/vpo;->a:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Lp/vpo;->b:I

    iput p3, p0, Lp/vpo;->c:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
