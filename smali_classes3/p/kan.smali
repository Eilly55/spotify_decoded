.class public abstract Lp/kan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/den;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/den;

    .line 2
    .line 3
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/den;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/kan;->a:Lp/den;

    .line 9
    .line 10
    return-void
.end method
