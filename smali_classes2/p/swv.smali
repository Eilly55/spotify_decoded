.class public final Lp/swv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/swv;


# instance fields
.field public final a:Lp/jl;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ftm0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/ftm0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ftm0;->d()Lp/swv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/swv;->c:Lp/swv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp/jl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/swv;->a:Lp/jl;

    .line 5
    .line 6
    iput-object p2, p0, Lp/swv;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
