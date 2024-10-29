.class public abstract Lp/bpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/zoc;

.field public static final b:Lp/apc;

.field public static final c:Lp/apc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zoc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bpc;->a:Lp/zoc;

    .line 7
    .line 8
    new-instance v0, Lp/apc;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lp/apc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/bpc;->b:Lp/apc;

    .line 15
    .line 16
    new-instance v0, Lp/apc;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lp/apc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/bpc;->c:Lp/apc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lp/bpc;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;
.end method

.method public abstract c(Lp/djh;Lp/djh;)Lp/bpc;
.end method

.method public abstract d(ZZ)Lp/bpc;
.end method

.method public abstract e(ZZ)Lp/bpc;
.end method

.method public abstract f()I
.end method
