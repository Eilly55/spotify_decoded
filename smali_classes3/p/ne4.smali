.class public final Lp/ne4;
.super Lp/yf4;
.source "SourceFile"


# static fields
.field public static final a:Lp/ne4;

.field public static final b:Lp/je4;

.field public static final c:Lp/mke0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ne4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ne4;->a:Lp/ne4;

    .line 7
    .line 8
    new-instance v0, Lp/je4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/ne4;->b:Lp/je4;

    .line 16
    .line 17
    new-instance v0, Lp/mke0;

    .line 18
    .line 19
    sget-object v1, Lp/wxt0;->W4:Lp/wxt0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/mke0;-><init>(Lp/wxt0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/ne4;->c:Lp/mke0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lp/je4;
    .locals 1

    .line 1
    sget-object v0, Lp/ne4;->b:Lp/je4;

    return-object v0
.end method

.method public final b()Lp/u7j;
    .locals 1

    .line 1
    sget-object v0, Lp/ne4;->c:Lp/mke0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
