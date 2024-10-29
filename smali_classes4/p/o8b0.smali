.class public final Lp/o8b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n8b0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:I


# direct methods
.method public constructor <init>(Lp/imt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o8b0;->a:Lp/imt0;

    .line 5
    .line 6
    iput p2, p0, Lp/o8b0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lp/p8b0;->a:Lp/gmt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8b0;->a:Lp/imt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lp/o8b0;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method
