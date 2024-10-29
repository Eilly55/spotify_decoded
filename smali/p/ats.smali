.class public final Lp/ats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/uhh;

.field public static e:Lp/ats;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uhh;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/uhh;-><init>(II)V

    sput-object v0, Lp/ats;->d:Lp/uhh;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ats;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ats;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ats;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
