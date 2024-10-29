.class public final Lp/rs10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/rs10;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/x4d0;

    .line 2
    .line 3
    const v1, 0x7f131201    # 1.9549E38f

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lp/rs10;->a:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lp/x4d0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
