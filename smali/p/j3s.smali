.class public final synthetic Lp/j3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tqv0;


# static fields
.field public static final synthetic a:Lp/j3s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/j3s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/j3s;->a:Lp/j3s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lp/iik;

    .line 2
    .line 3
    new-instance v1, Lp/mej;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/mej;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0xc350

    .line 9
    .line 10
    .line 11
    const v3, 0xc350

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x9c4

    .line 15
    .line 16
    const/16 v5, 0x1388

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lp/iik;-><init>(Lp/mej;IIII)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
