.class public final Lp/e9w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/e9w0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d9w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/d9w0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lp/d9w0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lp/d9w0;->c:I

    .line 11
    .line 12
    new-instance v1, Lp/e9w0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/e9w0;-><init>(Lp/d9w0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/e9w0;->c:Lp/e9w0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/d9w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lp/d9w0;->b:I

    .line 5
    .line 6
    iput v0, p0, Lp/e9w0;->a:I

    .line 7
    .line 8
    iget p1, p1, Lp/d9w0;->c:I

    .line 9
    .line 10
    iput p1, p0, Lp/e9w0;->b:I

    .line 11
    .line 12
    return-void
.end method
