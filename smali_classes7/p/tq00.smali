.class public final Lp/tq00;
.super Lp/mti;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tq00;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tq00;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {v0}, Lp/kbm;->q(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
