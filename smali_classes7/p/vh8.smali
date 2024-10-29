.class public final Lp/vh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/vh8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, -0x71

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const-string p2, " Check network connectivity or DNS settings."

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/16 v0, -0x72

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    const-string p2, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const/16 v0, -0x68

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    const-string p2, " Did you forget to call init? Make sure you init the session before making Branch calls."

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    const/16 v0, -0x65

    .line 37
    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    const-string p2, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    const/16 v0, -0x66

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    const-string p2, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_4
    const/16 v0, -0x69

    .line 53
    .line 54
    if-ne p2, v0, :cond_5

    .line 55
    .line 56
    const-string p2, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_5
    const/16 v0, -0x6c

    .line 61
    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    const-string p2, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_6
    const/16 v0, -0x6d

    .line 69
    .line 70
    if-ne p2, v0, :cond_7

    .line 71
    .line 72
    const-string p2, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    const/16 v0, -0x6e

    .line 76
    .line 77
    if-ne p2, v0, :cond_8

    .line 78
    .line 79
    const-string p2, " Unable create share options. Couldn\'t find applications on device to share the link."

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    const/16 v0, -0x6f

    .line 83
    .line 84
    if-ne p2, v0, :cond_9

    .line 85
    .line 86
    const-string p2, " Request to Branch server timed out. Please check your internet connectivity"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    const/16 v0, -0x75

    .line 90
    .line 91
    if-ne p2, v0, :cond_a

    .line 92
    .line 93
    const-string p2, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    const/16 v0, -0x76

    .line 97
    .line 98
    if-ne p2, v0, :cond_b

    .line 99
    .line 100
    const-string p2, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    const/16 v0, 0x1f4

    .line 104
    .line 105
    if-ge p2, v0, :cond_13

    .line 106
    .line 107
    const/16 v0, -0x70

    .line 108
    .line 109
    if-ne p2, v0, :cond_c

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_c
    const/16 v0, 0x199

    .line 113
    .line 114
    if-eq p2, v0, :cond_12

    .line 115
    .line 116
    const/16 v0, -0x73

    .line 117
    .line 118
    if-ne p2, v0, :cond_d

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_d
    const/16 v0, 0x190

    .line 122
    .line 123
    if-ge p2, v0, :cond_11

    .line 124
    .line 125
    const/16 v0, -0x74

    .line 126
    .line 127
    if-ne p2, v0, :cond_e

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_e
    const/16 v0, -0x77

    .line 131
    .line 132
    if-ne p2, v0, :cond_f

    .line 133
    .line 134
    const-string p2, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_f
    const/16 v0, -0x78

    .line 138
    .line 139
    if-ne p2, v0, :cond_10

    .line 140
    .line 141
    const-string p2, " Task exceeded timeout."

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_10
    const-string p2, " See exception message or logs for more details. "

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_11
    :goto_0
    const-string p2, " The request was invalid."

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_12
    :goto_1
    const-string p2, " A resource with this identifier already exists."

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_13
    :goto_2
    const-string p2, " Unable to reach the Branch servers, please try again shortly."

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lp/vh8;->a:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vh8;->a:Ljava/lang/String;

    return-object v0
.end method
