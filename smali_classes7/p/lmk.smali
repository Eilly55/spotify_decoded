.class public final Lp/lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f870;


# static fields
.field public static final b:Lp/lmk;


# instance fields
.field public final a:Lp/fee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lmk;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/lmk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lmk;->b:Lp/lmk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknownSize"

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/fee;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/fee;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/lmk;->a:Lp/fee;

    .line 17
    .line 18
    return-void
.end method
