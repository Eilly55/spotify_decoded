.class public final Lp/dj90;
.super Lp/bj90;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/bj90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dj90;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lp/dj90;->b:I

    .line 7
    .line 8
    const-string p1, "count"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/dj90;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dj90;->a:Ljava/lang/Object;

    return-object v0
.end method
