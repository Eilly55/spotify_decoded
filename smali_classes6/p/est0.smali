.class public final Lp/est0;
.super Lp/osn;
.source "SourceFile"


# instance fields
.field public final B0:F

.field public final C0:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/est0;->B0:F

    .line 5
    .line 6
    iput p2, p0, Lp/est0;->C0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(FFFLp/q4q0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/est0;->C0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p2, v0

    .line 5
    iget v0, p0, Lp/est0;->B0:F

    .line 6
    .line 7
    mul-float v1, v0, p3

    .line 8
    .line 9
    sub-float v2, p2, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p4, v2, v3}, Lp/q4q0;->c(FF)V

    .line 13
    .line 14
    .line 15
    neg-float v0, v0

    .line 16
    mul-float/2addr v0, p3

    .line 17
    invoke-virtual {p4, p2, v0}, Lp/q4q0;->c(FF)V

    .line 18
    .line 19
    .line 20
    add-float/2addr v1, p2

    .line 21
    invoke-virtual {p4, v1, v3}, Lp/q4q0;->c(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1, v3}, Lp/q4q0;->c(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
