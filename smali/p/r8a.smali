.class public final Lp/r8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/r8a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/r8a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/r8a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/r8a;->c:Lp/r8a;

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {v0}, Lp/ln2;->d(F)Lp/r8a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "spread_inside"

    .line 2
    invoke-direct {p0, v1, v0}, Lp/r8a;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r8a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/r8a;->b:Ljava/lang/Float;

    return-void
.end method
