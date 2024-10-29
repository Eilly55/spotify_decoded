.class public final Lp/umc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cre;


# instance fields
.field public final b:Lp/imt0;


# direct methods
.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/umc;->b:Lp/imt0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/imt0;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/umc;->b:Lp/imt0;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/umc;->b:Lp/imt0;

    return-void
.end method
