.class public abstract Lp/cep0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/rdp0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/rdp0;

    .line 2
    .line 3
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, v5

    .line 7
    move-object v2, v5

    .line 8
    move-object v3, v5

    .line 9
    move-object v4, v5

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/rdp0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lp/cep0;->a:Lp/rdp0;

    .line 14
    .line 15
    return-void
.end method
