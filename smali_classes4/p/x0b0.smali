.class public final Lp/x0b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/x0b0;

.field public static final b:Lp/d1b0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/x0b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/x0b0;->a:Lp/x0b0;

    .line 7
    .line 8
    new-instance v0, Lp/d1b0;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x38

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lp/d1b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/w0b0;Lp/v0b0;ZI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp/x0b0;->b:Lp/d1b0;

    .line 26
    .line 27
    return-void
.end method
