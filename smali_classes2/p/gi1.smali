.class public abstract Lp/gi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/bd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/bd1;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1}, Lp/bd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/gi1;->a:Lp/bd1;

    .line 11
    .line 12
    return-void
.end method
