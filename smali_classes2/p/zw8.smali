.class public abstract Lp/zw8;
.super Lp/fx8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/fx8;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/pw8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/pw8;-><init>(Lp/fx8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
