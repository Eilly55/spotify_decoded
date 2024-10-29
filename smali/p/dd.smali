.class public abstract Lp/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lp/n290;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/dd;->a:F

    .line 5
    .line 6
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 7
    .line 8
    sget-object v2, Lp/bd;->b:Lp/bd;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lp/cd;->a:Lp/cd;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp/dd;->b:Lp/n290;

    .line 28
    .line 29
    return-void
.end method
