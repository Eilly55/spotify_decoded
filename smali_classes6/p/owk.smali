.class public final Lp/owk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nnl0;


# instance fields
.field public final a:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/owk;->a:Lp/glz0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/glz0;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/owk;->a:Lp/glz0;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/owk;->a:Lp/glz0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/do80;
    .locals 1

    .line 1
    new-instance v0, Lp/do80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/do80;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
