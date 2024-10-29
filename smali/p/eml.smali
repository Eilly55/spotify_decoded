.class public abstract Lp/eml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp/aox0;

.field public final c:I

.field public final d:Lp/lmu;


# direct methods
.method public constructor <init>(IILp/aox0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/eml;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/eml;->b:Lp/aox0;

    .line 7
    .line 8
    iput p2, p0, Lp/eml;->c:I

    .line 9
    .line 10
    iget-object p1, p3, Lp/aox0;->d:[Lp/lmu;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Lp/eml;->d:Lp/lmu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lp/eml;)Z
.end method
