.class public abstract Lp/qjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hlm0;

    .line 2
    .line 3
    const-class v1, Lp/owq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/qjh;->a:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Lp/hlm0;

    .line 15
    .line 16
    const-class v1, Lp/pfr0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/qjh;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method
