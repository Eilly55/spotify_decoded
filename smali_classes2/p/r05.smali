.class public final Lp/r05;
.super Lp/mtz0;
.source "SourceFile"


# static fields
.field public static final A:Lp/r05;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/r05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/r05;->A:Lp/r05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method
