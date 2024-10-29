.class public final Lp/miy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/miy;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/miy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/miy;->a:Lp/miy;

    .line 7
    .line 8
    new-instance v0, Lp/hlm0;

    .line 9
    .line 10
    const-class v1, Lp/xmc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/miy;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method
